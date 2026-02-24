.class public final LX/2ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ya9;


# static fields
.field public static A00:LX/Ya9;

.field public static final A01:LX/2ch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ch;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2ch;->A01:LX/2ch;

    .line 6
    .line 7
    new-instance v0, LX/2ci;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2ch;->A00:LX/Ya9;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Yde;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "UI_UE_KEY_IMPACT_LEVEL"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "DEFAULT"

    .line 21
    .line 22
    :goto_0
    invoke-interface {p0, v2, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "CRITICAL"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "ERROR"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "WARNING"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "INFO"

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/Yde;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0x1333be4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final A02(Ljava/lang/String;)LX/Yde;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0x30c00e32

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final A03(Ljava/lang/String;)LX/Yde;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0x30c03480

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final A04(Ljava/lang/String;)LX/Yde;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0x30c0387d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final A05(Ljava/lang/String;)LX/Yde;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0xea51995

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final A06(Ljava/lang/String;IZ)LX/Yde;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Prefer use of report helper function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\n            IgUnexpectedEventReporter.report(\n            | markerId,\n            | category,\n            | // FIXME Set level appropriate to impact\n            | level = IgUnexpectedEventReporter.Level.DEFAULT,\n            | skipStacktraceCollection=skipStacktraceCollection,\n            | )\n          "
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    sget-object v1, LX/2ch;->A00:LX/Ya9;

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p1, p2}, LX/Ya9;->AHD(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Yde;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/2ch;->A00:LX/Ya9;

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, p2, p4, v2}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/Yde;->isSampled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/Yde;->report()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0xea51995

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LX/2ch;->Ffk(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final AHC(Ljava/lang/String;I)LX/Yde;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Prefer use of report helper function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\n            IgUnexpectedEventReporter.report(\n            | markerId,\n            | category,\n            | // FIXME Set level appropriate to impact\n            | level = IgUnexpectedEventReporter.Level.DEFAULT,\n            | )\n          "
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    sget-object v0, LX/2ch;->A00:LX/Ya9;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic AHD(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Yde;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2, p3, v0}, LX/2ch;->A06(Ljava/lang/String;IZ)LX/Yde;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sget-object v1, LX/2ch;->A00:LX/Ya9;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, p2, p3, p4}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Ffk(ILjava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/2ch;->A00:LX/Ya9;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Ya9;->Ffk(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
