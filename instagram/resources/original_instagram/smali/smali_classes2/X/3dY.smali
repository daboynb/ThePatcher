.class public final LX/3dY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final A01:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final A02:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final A03:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final A04:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final A05:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final A06:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final A07:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final A08:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final A09:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final A0A:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final A0B:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final A0C:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final synthetic A0D:LX/3dY;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, LX/3dY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3dY;->A0D:LX/3dY;

    const-string v0, "caption bar"

    new-instance v5, LX/3dr;

    invoke-direct {v5, v0}, LX/3dr;-><init>(Ljava/lang/String;)V

    sput-object v5, LX/3dY;->A00:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const-string v0, "display cutout"

    new-instance v10, LX/3dr;

    invoke-direct {v10, v0}, LX/3dr;-><init>(Ljava/lang/String;)V

    sput-object v10, LX/3dY;->A01:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const-string/jumbo v0, "ime"

    new-instance v6, LX/3dr;

    invoke-direct {v6, v0}, LX/3dr;-><init>(Ljava/lang/String;)V

    sput-object v6, LX/3dY;->A02:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const-string/jumbo v0, "mandatory system gestures"

    new-instance v8, LX/3dr;

    invoke-direct {v8, v0}, LX/3dr;-><init>(Ljava/lang/String;)V

    sput-object v8, LX/3dY;->A03:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const-string/jumbo v0, "navigation bars"

    new-instance v4, LX/3dr;

    invoke-direct {v4, v0}, LX/3dr;-><init>(Ljava/lang/String;)V

    sput-object v4, LX/3dY;->A04:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const-string/jumbo v0, "status bars"

    new-instance v3, LX/3dr;

    invoke-direct {v3, v0}, LX/3dr;-><init>(Ljava/lang/String;)V

    sput-object v3, LX/3dY;->A05:Landroidx/compose/ui/layout/WindowInsetsRulers;

    filled-new-array {v3, v4, v5}, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const-string/jumbo v1, "system bars"

    new-instance v0, LX/3eE;

    invoke-direct {v0, v1, v2}, LX/3eE;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    sput-object v0, LX/3dY;->A0C:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const-string/jumbo v0, "system gestures"

    new-instance v7, LX/3dr;

    invoke-direct {v7, v0}, LX/3dr;-><init>(Ljava/lang/String;)V

    sput-object v7, LX/3dY;->A06:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const-string/jumbo v0, "tappable element"

    new-instance v9, LX/3dr;

    invoke-direct {v9, v0}, LX/3dr;-><init>(Ljava/lang/String;)V

    sput-object v9, LX/3dY;->A07:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const-string/jumbo v0, "waterfall"

    new-instance v11, LX/3dr;

    invoke-direct {v11, v0}, LX/3dr;-><init>(Ljava/lang/String;)V

    sput-object v11, LX/3dY;->A08:Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    filled-new-array/range {v12 .. v17}, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const-string/jumbo v1, "safe drawing"

    new-instance v0, LX/3eE;

    invoke-direct {v0, v1, v2}, LX/3eE;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    sput-object v0, LX/3dY;->A0A:Landroidx/compose/ui/layout/WindowInsetsRulers;

    filled-new-array {v8, v7, v9, v11}, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const-string/jumbo v1, "safe gestures"

    new-instance v0, LX/3eE;

    invoke-direct {v0, v1, v2}, LX/3eE;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    sput-object v0, LX/3dY;->A0B:Landroidx/compose/ui/layout/WindowInsetsRulers;

    filled-new-array/range {v3 .. v11}, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const-string/jumbo v1, "safe content"

    new-instance v0, LX/3eE;

    invoke-direct {v0, v1, v2}, LX/3eE;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    sput-object v0, LX/3dY;->A09:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
