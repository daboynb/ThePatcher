.class public final LX/2wE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# static fields
.field public static final A00:LX/2wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2wE;

    invoke-direct {v0}, LX/2wE;-><init>()V

    sput-object v0, LX/2wE;->A00:LX/2wE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0u()Z

    move-result v0

    return v0
.end method
