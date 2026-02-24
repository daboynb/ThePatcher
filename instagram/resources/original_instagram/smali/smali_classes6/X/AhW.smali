.class public final LX/AhW;
.super LX/9no;
.source ""

# interfaces
.implements LX/Omq;


# static fields
.field public static final A02:LX/AhY;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AhY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AhW;->A02:LX/AhY;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/9no;-><init>()V

    sget-object v0, LX/AhW;->A02:LX/AhY;

    iput-object v0, p0, LX/AhW;->A01:Ljava/lang/Object;

    iput-boolean p1, p0, LX/AhW;->A00:Z

    return-void
.end method


# virtual methods
.method public final D4J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AhW;->A01:Ljava/lang/Object;

    return-object v0
.end method
