.class public final LX/Kgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# static fields
.field public static final A00:LX/Kgk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kgk;

    invoke-direct {v0}, LX/Kgk;-><init>()V

    sput-object v0, LX/Kgk;->A00:LX/Kgk;

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

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    invoke-direct {v0, p1}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
