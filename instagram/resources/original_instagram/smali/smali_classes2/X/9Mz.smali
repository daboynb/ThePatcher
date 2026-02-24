.class public final synthetic LX/9Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8pj;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/8pj;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Mz;->A01:LX/8pj;

    iput-object p2, p0, LX/9Mz;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/9Mz;->A03:Z

    iput-wide p3, p0, LX/9Mz;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/9Mz;->A01:LX/8pj;

    iget-object v4, p0, LX/9Mz;->A02:Ljava/lang/String;

    iget-boolean v3, p0, LX/9Mz;->A03:Z

    iget-wide v1, p0, LX/9Mz;->A00:J

    iget-object v0, v0, LX/8pj;->A00:LX/8qH;

    invoke-virtual {v0, v1, v2, v4, v3}, LX/8qH;->ENa(JLjava/lang/String;Z)V

    return-void
.end method
