.class public final LX/WgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hwl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2uW;

.field public final synthetic A02:LX/2vS;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2uW;LX/2vS;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/WgL;->A02:LX/2vS;

    iput-object p3, p0, LX/WgL;->A03:Ljava/lang/String;

    iput p5, p0, LX/WgL;->A00:I

    iput-object p4, p0, LX/WgL;->A04:Ljava/util/List;

    iput-object p1, p0, LX/WgL;->A01:LX/2uW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAc()V
    .locals 12

    iget-object v0, p0, LX/WgL;->A02:LX/2vS;

    iget-object v0, v0, LX/2vS;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jyn;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/WgL;->A03:Ljava/lang/String;

    iget v9, p0, LX/WgL;->A00:I

    iget-object v7, p0, LX/WgL;->A04:Ljava/util/List;

    iget-object v1, p0, LX/WgL;->A01:LX/2uW;

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v8, 0x0

    const-string v6, ""

    move-object v3, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v11}, LX/Jyn;->EzH(LX/7Xa;LX/8eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    :cond_0
    return-void
.end method
