.class public final LX/8cu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/8cu;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8cu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8cu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8cu;->A02:LX/8cu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    new-instance v0, LX/AFA;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8cu;->A00:LX/B69;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    new-instance v0, LX/AFb;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8cu;->A01:LX/B69;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8cu;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
