.class public final LX/8Jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C46;

.field public A01:LX/1Ea;

.field public A02:LX/1Ea;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/JAM;)LX/C46;
    .locals 6

    const/4 v5, 0x0

    new-instance v4, LX/8Jy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {p0}, LX/JAM;->GGu()V

    move-object v4, v5

    :cond_0
    iget-object v1, v4, LX/8Jy;->A00:LX/C46;

    if-eqz v1, :cond_7

    new-instance v0, LX/C46;

    invoke-direct {v0, v1, v4}, LX/C46;-><init>(LX/C46;LX/8Jy;)V

    iput-object v5, v4, LX/8Jy;->A00:LX/C46;

    return-object v0

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/JAM;->FUK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x20

    invoke-interface {p0}, LX/JAM;->E4C()Ljava/lang/Integer;

    if-lt v1, v0, :cond_2

    const/16 v0, 0x21

    if-eq v1, v0, :cond_5

    const/16 v0, 0x23

    if-eq v1, v0, :cond_4

    const/16 v0, 0x26

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-static {v5, v0}, LX/FFM;->A00(LX/JAK;LX/JAN;)LX/1Ea;

    move-result-object v0

    iput-object v0, v4, LX/8Jy;->A01:LX/1Ea;

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/JAM;->GGu()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-static {v5, v0}, LX/FFM;->A00(LX/JAK;LX/JAN;)LX/1Ea;

    move-result-object v0

    iput-object v0, v4, LX/8Jy;->A02:LX/1Ea;

    goto :goto_1

    :cond_4
    invoke-static {v5, p0}, LX/1Ck;->A00(LX/IAH;LX/JAM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    iput-object v0, v4, LX/8Jy;->A00:LX/C46;

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/JAM;->FUO()LX/JAN;

    move-result-object v3

    invoke-interface {p0}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    invoke-interface {v3}, LX/JAN;->DwA()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/8Jy;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-interface {v3}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v1, "Shadow component should never be a leaf node"

    new-instance v0, LX/8Ls;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks id only supports long and String types but got: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/YtT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Ls;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
