.class public final LX/BdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# static fields
.field public static final A00:LX/BdO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BdO;

    invoke-direct {v0}, LX/BdO;-><init>()V

    sput-object v0, LX/BdO;->A00:LX/BdO;

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

    check-cast p1, LX/9YI;

    check-cast p1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    return-object v0
.end method
