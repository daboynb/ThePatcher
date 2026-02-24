.class public final LX/7pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# static fields
.field public static final A00:LX/7pO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7pO;

    invoke-direct {v0}, LX/7pO;-><init>()V

    sput-object v0, LX/7pO;->A00:LX/7pO;

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

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
