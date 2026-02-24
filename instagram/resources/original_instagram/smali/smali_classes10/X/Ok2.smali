.class public final LX/Ok2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcp;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final synthetic A02:LX/3OQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/267;->A00:LX/267;

    sput-object v0, LX/Ok2;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v12, 0x1

    const/4 v2, 0x0

    const v9, 0x2aea1260

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "com.bloks.www.screen_query.ig.zero.single_optin_education"

    new-instance v0, LX/3OQ;

    move-object v1, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v10, p4

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v12}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v0, p0, LX/Ok2;->A02:LX/3OQ;

    iput-object p2, p0, LX/Ok2;->A00:Ljava/util/Map;

    iput-object v7, p0, LX/Ok2;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ok2;->A02:LX/3OQ;

    invoke-virtual {v0, p1, p2, p3}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void
.end method

.method public final FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ok2;->A02:LX/3OQ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3OQ;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    return-void
.end method
