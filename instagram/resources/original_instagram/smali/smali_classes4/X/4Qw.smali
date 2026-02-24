.class public final LX/4Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# static fields
.field public static final A00:LX/4Qw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Qw;

    invoke-direct {v0}, LX/4Qw;-><init>()V

    sput-object v0, LX/4Qw;->A00:LX/4Qw;

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

    check-cast p1, LX/4Wp;

    iget-object v0, p1, LX/4Wp;->A04:Ljava/util/List;

    return-object v0
.end method
