.class public final LX/fyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/preference/PreferenceScreen;

.field public final synthetic A02:LX/dzj;

.field public final synthetic A03:LX/oyl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/dzj;LX/oyl;)V
    .locals 0

    iput-object p4, p0, LX/fyp;->A03:LX/oyl;

    iput-object p1, p0, LX/fyp;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/fyp;->A02:LX/dzj;

    iput-object p2, p0, LX/fyp;->A01:Landroidx/preference/PreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eue()Z
    .locals 5

    iget-object v4, p0, LX/fyp;->A03:LX/oyl;

    iget-object v3, p0, LX/fyp;->A00:Landroid/content/Context;

    const-string v0, "Reset Force Modes"

    const/4 v2, 0x1

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, LX/fyp;->A02:LX/dzj;

    iget-object v0, p0, LX/fyp;->A01:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v3, v0, v4}, LX/dzj;->A01(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/oyl;)V

    return v2
.end method
