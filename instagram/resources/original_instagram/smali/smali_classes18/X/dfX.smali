.class public final LX/dfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Zp4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Zp4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/dfX;->A00:LX/Zp4;

    iput-object p2, p0, LX/dfX;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/dfX;->A00:LX/Zp4;

    iget-object v2, p0, LX/dfX;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/Zp4;->A02:LX/6ve;

    new-instance v0, LX/dff;

    invoke-direct {v0, v3, v2}, LX/dff;-><init>(LX/Zp4;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method
