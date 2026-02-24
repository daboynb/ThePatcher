.class public final LX/0Tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ob;

.field public A01:LX/0Ob;


# direct methods
.method public static A00(Landroid/view/WindowInsetsAnimation$Bounds;)LX/0Tr;
    .locals 2

    .line 0
    new-instance v1, LX/0Tr;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0Ua;->A02(Landroid/view/WindowInsetsAnimation$Bounds;)LX/0Ob;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/0Tr;->A00:LX/0Ob;

    .line 10
    .line 11
    invoke-static {p0}, LX/0Ua;->A01(Landroid/view/WindowInsetsAnimation$Bounds;)LX/0Ob;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/0Tr;->A01:LX/0Ob;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final A01()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Ua;->A00(LX/0Tr;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Bounds{lower="

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Tr;->A00:LX/0Ob;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " upper="

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0Tr;->A01:LX/0Ob;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "}"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
