.class public final LX/cbg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/8j7;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/8j7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZ)V
    .locals 1

    iput-object p1, p0, LX/cbg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/cbg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/cbg;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/cbg;->A03:LX/8j7;

    iput-object p8, p0, LX/cbg;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/cbg;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/cbg;->A08:Z

    iput-boolean p10, p0, LX/cbg;->A0B:Z

    iput-boolean p11, p0, LX/cbg;->A0A:Z

    iput-boolean p12, p0, LX/cbg;->A09:Z

    iput-boolean p13, p0, LX/cbg;->A0C:Z

    iput-object p3, p0, LX/cbg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/cbg;->A06:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, LX/cbg;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/cbg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/cbg;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/cbg;->A03:LX/8j7;

    iget-object v8, p0, LX/cbg;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cbg;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/cbg;->A08:Z

    iget-boolean v10, p0, LX/cbg;->A0B:Z

    iget-boolean v11, p0, LX/cbg;->A0A:Z

    iget-boolean v12, p0, LX/cbg;->A09:Z

    iget-boolean v13, p0, LX/cbg;->A0C:Z

    iget-object v3, p0, LX/cbg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, p0, LX/cbg;->A06:Ljava/util/List;

    new-instance v0, LX/Ti6;

    invoke-direct/range {v0 .. v13}, LX/Ti6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/8j7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    return-object v0
.end method
