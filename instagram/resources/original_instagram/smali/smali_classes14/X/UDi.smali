.class public abstract LX/UDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:I

.field public A01:LX/WIk;

.field public A02:LX/QqC;

.field public A03:LX/Uc3;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/WIk;


# direct methods
.method public constructor <init>(LX/WIk;LX/Uc3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UDi;->A07:LX/WIk;

    iput-object p2, p0, LX/UDi;->A03:LX/Uc3;

    iput-object p1, p0, LX/UDi;->A01:LX/WIk;

    check-cast p1, LX/I0t;

    iget-object v0, p1, LX/I0t;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/UDi;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/I0t;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/UDi;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/I0t;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/UDi;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/I0t;->A01:LX/QqC;

    iput-object v0, p0, LX/UDi;->A02:LX/QqC;

    const/4 v0, -0x1

    iput v0, p0, LX/UDi;->A00:I

    return-void
.end method


# virtual methods
.method public final DU1(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/UDi;->A07:LX/WIk;

    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.model.MediaKitSectionModel<*>"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/UDi;

    iget-object v0, p1, LX/UDi;->A07:LX/WIk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/UDi;->A05:Ljava/lang/String;

    return-object v0
.end method
