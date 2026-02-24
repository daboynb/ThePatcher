.class public final LX/0z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# static fields
.field public static final A00:LX/0z6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z6;

    invoke-direct {v0}, LX/0z6;-><init>()V

    sput-object v0, LX/0z6;->A00:LX/0z6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Agi(LX/1ij;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1ij;->A00:LX/0Kq;

    if-nez v1, :cond_0

    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    move-result-object v1

    :cond_0
    new-instance v0, LX/0aW;

    invoke-direct {v0, v1}, LX/0aW;-><init>(LX/0Kq;)V

    return-object v0
.end method
