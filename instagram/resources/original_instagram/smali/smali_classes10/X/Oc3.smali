.class public final LX/Oc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

.field public final synthetic A01:LX/HtA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;LX/HtA;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Oc3;->A01:LX/HtA;

    iput-object p1, p0, LX/Oc3;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iput-object p3, p0, LX/Oc3;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/Oc3;->A01:LX/HtA;

    iget-object v2, p0, LX/Oc3;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v1, p0, LX/Oc3;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, v3, LX/B5D;->A04:Z

    iput-object v1, v2, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/HtA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
