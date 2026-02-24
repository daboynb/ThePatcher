.class public final LX/625;
.super LX/0lk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/HkC;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/HkC;)V
    .locals 0

    iput-object p1, p0, LX/625;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/625;->A01:LX/HkC;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0lk;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/625;->A01:LX/HkC;

    invoke-static {v1}, LX/LMP;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    if-eqz v0, :cond_0

    const-class v0, LX/HSj;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/625;->A00:Landroid/app/Application;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LMP;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    move-result-object v6

    invoke-static {v1}, LX/219;->A0W(LX/55R;)LX/Rcj;

    move-result-object v4

    invoke-static {v1}, LX/LMP;->A00(Landroidx/fragment/app/Fragment;)LX/HPZ;

    move-result-object v0

    iget-object v7, v0, LX/HPZ;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v9, LX/OXz;

    invoke-direct {v9, v1, v0}, LX/OXz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/LdY;->A03(LX/Rcj;)LX/MBj;

    move-result-object v5

    invoke-static {v3, v6, v4, v7}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/HSj;

    invoke-direct/range {v2 .. v9}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;-><init>(Landroid/app/Application;LX/Rcj;LX/MBj;Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iput-object v3, v2, LX/HSj;->A00:Landroid/app/Application;

    iput-object v6, v2, LX/HSj;->A04:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iput-object v4, v2, LX/HSj;->A02:LX/Rcj;

    iput-object v7, v2, LX/HSj;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v8, v2, LX/HSj;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v9, v2, LX/HSj;->A08:Lkotlin/jvm/functions/Function3;

    iput-object v5, v2, LX/HSj;->A03:LX/MBj;

    iget-object v1, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A00:LX/86b;

    new-instance v0, LX/Ky0;

    invoke-direct {v0, v3, v1}, LX/Ky0;-><init>(Landroid/content/Context;LX/86b;)V

    iput-object v0, v2, LX/HSj;->A05:LX/Ky0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const-class v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/625;->A00:Landroid/app/Application;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LMP;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    move-result-object v6

    invoke-static {v1}, LX/219;->A0W(LX/55R;)LX/Rcj;

    move-result-object v4

    invoke-static {v1}, LX/LMP;->A00(Landroidx/fragment/app/Fragment;)LX/HPZ;

    move-result-object v0

    iget-object v7, v0, LX/HPZ;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v8

    const/4 v0, 0x1

    new-instance v9, LX/OXz;

    invoke-direct {v9, v1, v0}, LX/OXz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/LdY;->A03(LX/Rcj;)LX/MBj;

    move-result-object v5

    new-instance v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-direct/range {v2 .. v9}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;-><init>(Landroid/app/Application;LX/Rcj;LX/MBj;Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown ViewModel class: "

    invoke-static {p1, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
