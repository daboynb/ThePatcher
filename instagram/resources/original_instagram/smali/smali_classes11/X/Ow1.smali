.class public final synthetic LX/Ow1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/JK1;

.field public final synthetic A01:LX/PBR;


# direct methods
.method public synthetic constructor <init>(LX/JK1;LX/PBR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ow1;->A00:LX/JK1;

    iput-object p2, p0, LX/Ow1;->A01:LX/PBR;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/Ow1;->A00:LX/JK1;

    iget-object v0, p0, LX/Ow1;->A01:LX/PBR;

    check-cast v1, LX/BZW;

    iget-object v1, v1, LX/BZW;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/PBR;->A01:LX/Sgk;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
