.class public final synthetic LX/PGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Btl;


# instance fields
.field public final synthetic A00:LX/Sgn;

.field public final synthetic A01:LX/NJC;

.field public final synthetic A02:LX/ONv;

.field public final synthetic A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic A04:LX/Sop;

.field public final synthetic A05:LX/3jC;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/Sgn;LX/NJC;LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/Sop;LX/3jC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/PGc;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p6, p0, LX/PGc;->A05:LX/3jC;

    iput-object p1, p0, LX/PGc;->A00:LX/Sgn;

    iput-object p8, p0, LX/PGc;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/PGc;->A01:LX/NJC;

    iput-object p3, p0, LX/PGc;->A02:LX/ONv;

    iput-object p7, p0, LX/PGc;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/PGc;->A04:LX/Sop;

    iput-object p9, p0, LX/PGc;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final AiG(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    move-object/from16 v0, p0

    iget-object v12, v0, LX/PGc;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, v0, LX/PGc;->A05:LX/3jC;

    iget-object v8, v0, LX/PGc;->A00:LX/Sgn;

    iget-object v15, v0, LX/PGc;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/PGc;->A01:LX/NJC;

    iget-object v11, v0, LX/PGc;->A02:LX/ONv;

    iget-object v14, v0, LX/PGc;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/PGc;->A04:LX/Sop;

    iget-object v2, v0, LX/PGc;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/PBq;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/PBq;->A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/16 v5, 0x10

    new-array v1, v5, [Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v4}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, v10, LX/PBq;->A02:LX/3ba;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/PBr;

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v16}, LX/PBr;-><init>(LX/Sgn;LX/NJC;LX/PBq;LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/Sop;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v2

    invoke-static {v12}, LX/PlW;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    move-object/from16 v6, p1

    invoke-static {v6, v3, v2, v0, v1}, LX/KGT;->A00(Landroid/view/inputmethod/EditorInfo;LX/3jC;Ljava/lang/CharSequence;J)V

    new-instance v3, LX/Oy7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Oy7;->A02:LX/Syk;

    new-array v1, v5, [Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v4}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Oy7;->A03:LX/3ba;

    new-instance v2, LX/BVY;

    invoke-direct {v2, v3}, LX/BVY;-><init>(LX/Oy7;)V

    iput-object v2, v3, LX/Oy7;->A01:LX/BVY;

    new-instance v1, LX/Abp;

    invoke-direct {v1, v3}, LX/Abp;-><init>(LX/Oy7;)V

    const-string v0, "editorInfo must be non-null"

    if-eqz p1, :cond_0

    new-instance v0, LX/0Xh;

    invoke-direct {v0, v2, v1}, LX/0Xh;-><init>(Landroid/view/inputmethod/InputConnection;LX/0Xf;)V

    iput-object v0, v3, LX/Oy7;->A00:Landroid/view/inputmethod/InputConnection;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
