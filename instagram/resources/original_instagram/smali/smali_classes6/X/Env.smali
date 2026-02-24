.class public final LX/Env;
.super LX/3gL;
.source ""

# interfaces
.implements LX/Jzw;


# instance fields
.field public A00:LX/EhZ;

.field public A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public A02:LX/8TL;

.field public A03:LX/3jC;

.field public A04:LX/Olu;

.field public A05:LX/3iV;

.field public A06:LX/EhX;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/EhZ;Ljava/lang/String;ZZ)V
    .locals 5

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v4, p0, LX/EhZ;->A0M:LX/K0a;

    if-eqz v4, :cond_1

    new-instance v2, LX/PHI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/PHK;

    invoke-direct {v0, p1, v1}, LX/PHK;-><init>(Ljava/lang/String;I)V

    filled-new-array {v2, v0}, [LX/Shn;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/EhZ;->A0L:LX/Ehu;

    iget-object v3, p0, LX/EhZ;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, LX/Ehu;->A00(Ljava/util/List;)LX/3iV;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, LX/K0a;->A00(LX/3iV;LX/3iV;)V

    :goto_0
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/EhZ;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    new-instance v2, LX/3iV;

    invoke-direct {v2, p1, v0, v1}, LX/3iV;-><init>(Ljava/lang/String;J)V

    goto :goto_0
.end method


# virtual methods
.method public final AE8(LX/Shk;)V
    .locals 5

    iget-object v0, p0, LX/Env;->A05:LX/3iV;

    iget-object v1, v0, LX/3iV;->A01:LX/3iX;

    sget-object v0, LX/3hG;->A0F:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Env;->A06:LX/EhX;

    iget-object v1, v0, LX/EhX;->A00:LX/3iX;

    sget-object v0, LX/3hG;->A06:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Env;->A05:LX/3iV;

    iget-wide v2, v0, LX/3iV;->A00:J

    sget-object v1, LX/3hG;->A0a:LX/3hH;

    new-instance v0, LX/3iU;

    invoke-direct {v0, v2, v3}, LX/3iU;-><init>(J)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    sget-object v1, LX/Enx;->A00:LX/Sqo;

    sget-object v0, LX/3hG;->A02:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Env;->A05:LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    new-instance v1, LX/EoK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EoK;->A00:Landroid/view/autofill/AutofillValue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3hG;->A08:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v0, LX/78U;

    invoke-direct {v0, p0, v1}, LX/78U;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {p1, v0}, LX/3CH;->A05(LX/Shk;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Env;->A03:LX/3jC;

    iget v1, v0, LX/3jC;->A02:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    sget-object v1, LX/8Y5;->A01:LX/NoF;

    :goto_0
    sget-object v0, LX/3hG;->A04:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/Env;->A07:Z

    if-nez v0, :cond_1

    sget-object v1, LX/3hG;->A05:LX/3hH;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/Env;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Env;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    sget-object v1, LX/3hG;->A0I:LX/3hH;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    const/16 v1, 0x19

    new-instance v0, LX/78U;

    invoke-direct {v0, p0, v1}, LX/78U;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/3CH;->A04(LX/Shk;Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_4

    const/16 v0, 0x1a

    new-instance v2, LX/78U;

    invoke-direct {v2, p0, v0}, LX/78U;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/7Ja;->A0Q:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v2, LX/681;

    invoke-direct {v2, v0, p1, p0}, LX/681;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/7Ja;->A09:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x2

    new-instance v2, LX/PsL;

    invoke-direct {v2, p0, v0}, LX/PsL;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/7Ja;->A0P:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Env;->A03:LX/3jC;

    iget v4, v0, LX/3jC;->A01:I

    const/16 v0, 0x28

    new-instance v2, LX/735;

    invoke-direct {v2, p0, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/3hG;->A0D:LX/3hH;

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, v4}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    sget-object v1, LX/7Ja;->A0D:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    const/16 v1, 0x29

    new-instance v0, LX/735;

    invoke-direct {v0, p0, v1}, LX/735;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0}, LX/3CH;->A03(LX/Shk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x23

    new-instance v2, LX/735;

    invoke-direct {v2, p0, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/7Ja;->A0E:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Env;->A05:LX/3iV;

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x24

    new-instance v2, LX/735;

    invoke-direct {v2, p0, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/7Ja;->A02:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Env;->A07:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/Env;->A08:Z

    if-nez v0, :cond_5

    const/16 v0, 0x25

    new-instance v2, LX/735;

    invoke-direct {v2, p0, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/7Ja;->A04:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, LX/Env;->A07:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/Env;->A08:Z

    if-nez v0, :cond_6

    const/16 v0, 0x27

    new-instance v2, LX/735;

    invoke-direct {v2, p0, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/7Ja;->A0J:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    sget-object v1, LX/8Y5;->A00:LX/NoF;

    goto/16 :goto_0
.end method

.method public final synthetic CjD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cjd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DaN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
