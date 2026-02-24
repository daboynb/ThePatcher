.class public final LX/Fco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3aB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/3aB;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, LX/Fco;->A00:LX/3aB;

    iput-object p2, p0, LX/Fco;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Fco;->A02:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    iget-object v2, p0, LX/Fco;->A00:LX/3aB;

    iget-object v1, p0, LX/Fco;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Fco;->A02:[B

    invoke-static {v2, v1, v0}, LX/8Io;->A01(LX/3aB;Ljava/lang/String;[B)Z

    return-void
.end method
