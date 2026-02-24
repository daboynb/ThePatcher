.class public final LX/5mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Wu;


# static fields
.field public static final A00:LX/5mc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5mc;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5mc;->A00:LX/5mc;

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
    check-cast p2, LX/MG0;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/F5B;->A0M()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, LX/MG0;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "thread_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string/jumbo v1, "vc_mute"

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p2, LX/MG0;->A02:Z

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/MG0;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string/jumbo v0, "mute_seconds"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1, p2}, LX/0N4;->A00(LX/F5B;LX/B8m;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/F5B;->A0J()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final bridge synthetic parse(LX/F48;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LCW;->A00:LX/LCW;

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
