.class public final LX/BdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# static fields
.field public static final A00:LX/BdP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BdP;

    invoke-direct {v0}, LX/BdP;-><init>()V

    sput-object v0, LX/BdP;->A00:LX/BdP;

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

    check-cast p1, LX/5Ib;

    iget v0, p1, LX/5Ib;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
