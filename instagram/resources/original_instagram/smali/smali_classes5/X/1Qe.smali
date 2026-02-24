.class public final synthetic LX/1Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lix;


# instance fields
.field public final synthetic A00:LX/2lI;


# direct methods
.method public synthetic constructor <init>(LX/2lI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qe;->A00:LX/2lI;

    return-void
.end method


# virtual methods
.method public final Ce5(Ljava/lang/Object;)I
    .locals 3

    iget-object v2, p0, LX/1Qe;->A00:LX/2lI;

    check-cast p1, LX/06S;

    iget-object v1, p1, LX/06S;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/8oo;->A04(LX/2lI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2, p1, v1}, LX/06S;->A04(LX/2lI;LX/06S;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
