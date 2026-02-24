.class public final synthetic LX/EkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EhZ;

.field public final synthetic A02:LX/EiT;

.field public final synthetic A03:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A04:LX/Olu;

.field public final synthetic A05:LX/3iV;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/EhZ;LX/EiT;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Olu;LX/3iV;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EkK;->A01:LX/EhZ;

    iput-object p3, p0, LX/EkK;->A03:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p5, p0, LX/EkK;->A05:LX/3iV;

    iput-boolean p8, p0, LX/EkK;->A07:Z

    iput-boolean p9, p0, LX/EkK;->A08:Z

    iput-object p4, p0, LX/EkK;->A04:LX/Olu;

    iput-object p2, p0, LX/EkK;->A02:LX/EiT;

    iput-object p6, p0, LX/EkK;->A06:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/EkK;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p2

    iget-object v14, p0, LX/EkK;->A01:LX/EhZ;

    iget-object v13, p0, LX/EkK;->A03:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v12, p0, LX/EkK;->A05:LX/3iV;

    iget-boolean v11, p0, LX/EkK;->A07:Z

    iget-boolean v10, p0, LX/EkK;->A08:Z

    iget-object v9, p0, LX/EkK;->A04:LX/Olu;

    iget-object v8, p0, LX/EkK;->A02:LX/EiT;

    iget-object v7, p0, LX/EkK;->A06:Lkotlin/jvm/functions/Function1;

    iget v6, p0, LX/EkK;->A00:I

    check-cast v4, LX/Svn;

    const v0, 0x32c59664

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:255)"

    const v0, 0x72e63e5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_1

    new-instance v5, LX/ElR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, LX/ElR;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    new-instance v2, LX/ElS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/ElS;

    sget-object v0, LX/ElT;->A00:LX/Sgj;

    new-instance v1, LX/ElW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/ElW;->A03:LX/EhZ;

    iput-object v13, v1, LX/ElW;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object v12, v1, LX/ElW;->A08:LX/3iV;

    iput-boolean v11, v1, LX/ElW;->A0A:Z

    iput-boolean v10, v1, LX/ElW;->A0B:Z

    iput-object v5, v1, LX/ElW;->A06:LX/ElR;

    iput-object v9, v1, LX/ElW;->A07:LX/Olu;

    iput-object v8, v1, LX/ElW;->A04:LX/EiT;

    iput-object v2, v1, LX/ElW;->A01:LX/ElS;

    iput-object v0, v1, LX/ElW;->A02:LX/Sgj;

    iput-object v7, v1, LX/ElW;->A09:Lkotlin/jvm/functions/Function1;

    iput v6, v1, LX/ElW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    new-instance v2, LX/BK7;

    invoke-direct {v2, v1, v0}, LX/BK7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, LX/EkY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EkY;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/EkY;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1de76c09

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method
