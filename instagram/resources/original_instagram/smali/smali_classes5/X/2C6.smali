.class public final LX/2C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3WX;

.field public final synthetic A01:LX/3WW;


# direct methods
.method public constructor <init>(LX/3WX;LX/3WW;)V
    .locals 0

    iput-object p2, p0, LX/2C6;->A01:LX/3WW;

    iput-object p1, p0, LX/2C6;->A00:LX/3WX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2C6;->A01:LX/3WW;

    const-string v0, "FXServiceCache"

    invoke-virtual {v1, v0}, LX/3WW;->A00(Ljava/lang/String;)V

    return-void
.end method
