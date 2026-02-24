.class public final synthetic LX/mdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/erP;


# direct methods
.method public synthetic constructor <init>(LX/erP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mdd;->A00:LX/erP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mdd;->A00:LX/erP;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/erP;->A03(LX/erP;I)V

    return-void
.end method
