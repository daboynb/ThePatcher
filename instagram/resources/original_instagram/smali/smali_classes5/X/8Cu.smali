.class public final LX/8Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3aB;

.field public final synthetic A01:LX/8IX;

.field public final synthetic A02:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3aB;LX/8IX;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/8Cu;->A00:LX/3aB;

    iput-object p5, p0, LX/8Cu;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/8Cu;->A02:Ljava/io/ByteArrayOutputStream;

    iput-object p2, p0, LX/8Cu;->A01:LX/8IX;

    iput-object p6, p0, LX/8Cu;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/8Cu;->A03:Ljava/lang/Runnable;

    iput-boolean p7, p0, LX/8Cu;->A07:Z

    iput-boolean p8, p0, LX/8Cu;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    iget-object v1, p0, LX/8Cu;->A00:LX/3aB;

    iget-object v5, p0, LX/8Cu;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/8Cu;->A02:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v5, v0}, LX/8Io;->A01(LX/3aB;Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8Cu;->A01:LX/8IX;

    iget-object v4, p0, LX/8Cu;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/8Cu;->A03:Ljava/lang/Runnable;

    iget-boolean v6, p0, LX/8Cu;->A07:Z

    iget-boolean v7, p0, LX/8Cu;->A06:Z

    invoke-static/range {v1 .. v7}, LX/8IX;->A02(LX/3aB;LX/8IX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8Cu;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
