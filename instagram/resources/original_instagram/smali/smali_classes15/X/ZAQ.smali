.class public final LX/ZAQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZAQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAQ;->A00:LX/ZAQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4vm;)LX/VZx;
    .locals 4

    invoke-static {p0}, LX/5ol;->A0J(LX/4vm;)LX/dok;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/J2K;->A0a:LX/J2K;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/Hr8;

    invoke-direct {v2, v0, v3}, LX/Hr8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p0}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BER()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/J2K;->A0S:LX/J2K;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/4vm;->A0b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/J2K;->A09:LX/J2K;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A09:LX/4fF;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/J2K;->A0J:LX/J2K;

    goto :goto_0

    :cond_3
    sget-object v0, LX/J2K;->A05:LX/J2K;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DEh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, LX/J2K;->A0c:LX/J2K;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DEh()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Hr8;

    invoke-direct {v2, v1, v0}, LX/Hr8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_5
    sget-object v2, LX/UOc;->A00:LX/UOc;

    return-object v2
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Z)LX/VZx;
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v5, 0x2

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/ZAQ;->A00(LX/4vm;)LX/VZx;

    move-result-object v4

    instance-of v0, v4, LX/Hr8;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/Hr8;

    iget-object v1, v0, LX/Hr8;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/J2K;->A0c:LX/J2K;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xcd7b3da

    invoke-static {v0}, LX/021;->A13(I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    sget-object v1, LX/2YU;->A0y:LX/2YU;

    const v0, -0x2dff3750

    invoke-static {p2, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/2YU;->A0j:LX/2YU;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/3wP;

    invoke-direct {v0, p2}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x709414a

    invoke-static {p2, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const v0, 0x3497bf

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x5c0278f6

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A07(Ljava/util/Iterator;)LX/42R;

    move-result-object v1

    new-instance v0, LX/J1B;

    invoke-direct {v0, v6, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p4, :cond_2

    const-wide v0, 0x8109060001386bL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    sget-object v4, LX/UOc;->A00:LX/UOc;

    :cond_1
    return-object v4

    :cond_2
    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8109060001386bL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_1
.end method
