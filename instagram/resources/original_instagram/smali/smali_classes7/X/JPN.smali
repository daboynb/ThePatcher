.class public final LX/JPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhR;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/AeZ;

.field public final synthetic A02:LX/44u;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AeZ;LX/44u;)V
    .locals 0

    iput-object p2, p0, LX/JPN;->A01:LX/AeZ;

    iput-object p3, p0, LX/JPN;->A02:LX/44u;

    iput-object p1, p0, LX/JPN;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMw()V
    .locals 0

    return-void
.end method

.method public final ESW(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JPN;->A01:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    iget-object v2, p0, LX/JPN;->A02:LX/44u;

    iget-object v1, p0, LX/JPN;->A00:Landroid/view/View;

    iget-object v0, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/44u;->A08(Landroid/view/View;LX/44u;Ljava/lang/String;)V

    return-void
.end method

.method public final F6w()V
    .locals 0

    return-void
.end method
