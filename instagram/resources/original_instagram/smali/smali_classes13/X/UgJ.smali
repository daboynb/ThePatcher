.class public final LX/UgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KlU;

.field public final synthetic A02:LX/Jyn;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KlU;LX/Jyn;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/UgJ;->A02:LX/Jyn;

    iput-object p3, p0, LX/UgJ;->A03:Ljava/lang/String;

    iput p5, p0, LX/UgJ;->A00:I

    iput-object p4, p0, LX/UgJ;->A04:Ljava/util/List;

    iput-object p1, p0, LX/UgJ;->A01:LX/KlU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UgJ;->A02:LX/Jyn;

    iget-object v2, p0, LX/UgJ;->A03:Ljava/lang/String;

    iget v1, p0, LX/UgJ;->A00:I

    iget-object v0, p0, LX/UgJ;->A04:Ljava/util/List;

    invoke-interface {v3, p1, v2, v0, v1}, LX/Jyn;->EzK(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UgJ;->A02:LX/Jyn;

    iget-object v4, p0, LX/UgJ;->A03:Ljava/lang/String;

    iget v9, p0, LX/UgJ;->A00:I

    iget-object v7, p0, LX/UgJ;->A04:Ljava/util/List;

    iget-object v1, p0, LX/UgJ;->A01:LX/KlU;

    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v8, 0x0

    const-string v6, ""

    move-object v3, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v11}, LX/Jyn;->EzH(LX/7Xa;LX/8eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    const/4 v0, 0x1

    return v0
.end method
