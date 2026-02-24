.class public final LX/6U2;
.super LX/Moq;
.source ""


# static fields
.field public static final A04:LX/6R1;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/5l8;->A0V:LX/5l8;

    const-string/jumbo v1, "com.facebook.cameracore.mediapipeline.services.graphql.implementation.GraphQLServiceModule"

    new-instance v0, LX/6R1;

    invoke-direct {v0, v2, v1}, LX/6R1;-><init>(LX/5l8;Ljava/lang/String;)V

    sput-object v0, LX/6U2;->A04:LX/6R1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6U2;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/6U2;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6U2;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/6U2;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
