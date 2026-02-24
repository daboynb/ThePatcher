.class public final LX/QkR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/QkR;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/QkR;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.cameratoolmenu.SecondaryPickerOptionsHelper.getItemDrawable.<anonymous>.<anonymous>.<anonymous> (SecondaryPickerOptionsHelper.kt:107)"

    const v0, 0x2831d384

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/QkR;->A00:Ljava/lang/String;

    const/high16 v5, 0x42300000    # 44.0f

    iget-boolean v8, p0, LX/QkR;->A01:Z

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/16 v6, 0xc30

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LX/LP8;->A00(LX/Svn;LX/AIT;Ljava/lang/String;FIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1aa56761

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method
