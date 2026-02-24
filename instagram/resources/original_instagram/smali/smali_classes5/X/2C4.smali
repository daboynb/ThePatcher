.class public final LX/2C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NJd;


# static fields
.field public static final A02:LX/2VW;

.field public static volatile A03:LX/2C4;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/FAK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2VW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2C4;->A02:LX/2VW;

    return-void
.end method


# virtual methods
.method public final GIN()LX/FAK;
    .locals 1

    iget-object v0, p0, LX/2C4;->A01:LX/FAK;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2C4;->A00:Ljava/lang/String;

    return-object v0
.end method
