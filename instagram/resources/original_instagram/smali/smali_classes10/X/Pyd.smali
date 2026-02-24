.class public final LX/Pyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ETu;


# direct methods
.method public constructor <init>(LX/ETu;)V
    .locals 0

    iput-object p1, p0, LX/Pyd;->A00:LX/ETu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Pyd;->A00:LX/ETu;

    invoke-static {v1}, LX/ETu;->A08(LX/ETu;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/ETu;->A0B(LX/ETu;Ljava/lang/Boolean;)V

    return-void
.end method
