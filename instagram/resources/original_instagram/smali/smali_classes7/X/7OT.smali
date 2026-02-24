.class public final synthetic LX/7OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fp0;


# direct methods
.method public synthetic constructor <init>(LX/Fp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7OT;->A00:LX/Fp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/7OT;->A00:LX/Fp0;

    iget-object v1, v0, LX/Fp0;->A0u:LX/EMo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/EMo;->A01:Ljava/lang/Boolean;

    return-void
.end method
