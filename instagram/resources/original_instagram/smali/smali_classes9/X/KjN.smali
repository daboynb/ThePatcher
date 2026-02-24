.class public abstract LX/KjN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/pav;


# direct methods
.method public constructor <init>(LX/pav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KjN;->A00:LX/pav;

    return-void
.end method


# virtual methods
.method public final A00()LX/DfT;
    .locals 1

    sget-object v0, LX/HEb;->A00:LX/HEb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DfT;->A08:LX/DfT;

    return-object v0

    :cond_0
    sget-object v0, LX/HEc;->A00:LX/HEc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/DfT;->A0L:LX/DfT;

    return-object v0

    :cond_1
    sget-object v0, LX/HEd;->A00:LX/HEd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/DfT;->A0M:LX/DfT;

    return-object v0

    :cond_2
    sget-object v0, LX/HEe;->A00:LX/HEe;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/DfT;->A0T:LX/DfT;

    return-object v0

    :cond_3
    sget-object v0, LX/HEh;->A00:LX/HEh;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/DfT;->A0W:LX/DfT;

    return-object v0

    :cond_4
    sget-object v0, LX/HEq;->A00:LX/HEq;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/HEr;->A00:LX/HEr;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/DfT;->A0a:LX/DfT;

    return-object v0

    :cond_5
    sget-object v0, LX/HEv;->A00:LX/HEv;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/DfT;->A0b:LX/DfT;

    return-object v0

    :cond_6
    sget-object v0, LX/LfP;->A00:LX/LfP;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/DfT;->A0c:LX/DfT;

    return-object v0

    :cond_7
    sget-object v0, LX/HEw;->A00:LX/HEw;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/DfT;->A0p:LX/DfT;

    return-object v0

    :cond_8
    sget-object v0, LX/HF0;->A00:LX/HF0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/DfT;->A0w:LX/DfT;

    return-object v0

    :cond_9
    sget-object v0, LX/HFK;->A00:LX/HFK;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/DfT;->A1I:LX/DfT;

    return-object v0

    :cond_a
    sget-object v0, LX/HFT;->A00:LX/HFT;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, LX/DfT;->A0S:LX/DfT;

    return-object v0
.end method
