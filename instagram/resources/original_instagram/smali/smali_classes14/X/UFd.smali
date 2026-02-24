.class public final LX/UFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# static fields
.field public static final A00:LX/UFd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UFd;

    invoke-direct {v0}, LX/UFd;-><init>()V

    sput-object v0, LX/UFd;->A00:LX/UFd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/6Ty;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p1, LX/6Ty;->A02:I

    new-instance v0, LX/I7K;

    invoke-direct {v0}, LX/Rqs;-><init>()V

    iput v1, v0, LX/Rqs;->A01:I

    return-object v0
.end method
