.class public final LX/5gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Wu;


# static fields
.field public static final A00:LX/5gg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5gg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5gg;->A00:LX/5gg;

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final Fne(LX/F5B;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, LX/PN0;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/F5B;->A0M()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/PN0;->A01:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "hscroll_share"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/PN0;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6iD;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/6iC;->A00(LX/F5B;LX/6iD;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, LX/F5B;->A0I()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p2, LX/PN0;->A02:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string/jumbo v0, "product_ids"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, LX/PN0;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p1}, LX/F5B;->A0I()V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p2, LX/PN0;->A00:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const-string v0, "merchant_id"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {p1, p2}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LX/F5B;->A0J()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final bridge synthetic parse(LX/F48;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/N6q;->A00:LX/N6q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
