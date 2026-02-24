.class public final LX/AgB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# static fields
.field public static final A00:LX/AgB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AgB;

    invoke-direct {v0}, LX/AgB;-><init>()V

    sput-object v0, LX/AgB;->A00:LX/AgB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/C6X;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/C6X;->A06()LX/C6b;

    move-result-object v0

    invoke-static {v0}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
