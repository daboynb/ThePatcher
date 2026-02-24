.class public final LX/7IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/Ool;

.field public final synthetic A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4vm;LX/Ool;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/7IU;->A01:LX/Ool;

    iput-object p1, p0, LX/7IU;->A00:LX/4vm;

    iput-object p4, p0, LX/7IU;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/7IU;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7IU;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/7IU;->A01:LX/Ool;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/7IU;->A00:LX/4vm;

    iget-object v2, p0, LX/7IU;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/7IU;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7IU;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-interface {v4, v3, v0, v2, v1}, LX/Ool;->Eik(LX/4vm;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
