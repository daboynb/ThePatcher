.class public final LX/igx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocz;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/delegate/IgReactDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/react/delegate/IgReactDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/igx;->A00:Lcom/instagram/react/delegate/IgReactDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQY()V
    .locals 2

    iget-object v1, p0, LX/igx;->A00:Lcom/instagram/react/delegate/IgReactDelegate;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:Z

    iget-object v0, v1, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
