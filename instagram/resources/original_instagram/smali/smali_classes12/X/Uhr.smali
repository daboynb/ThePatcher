.class public final LX/Uhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JfD;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/Uhr;->A01:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, LX/Uhr;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BH2()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Chu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uhr;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final DC2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uhr;->A01:Ljava/lang/String;

    return-object v0
.end method
