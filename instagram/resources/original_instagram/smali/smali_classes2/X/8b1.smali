.class public final LX/8b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omj;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/8b1;

.field public static final A02:LX/8b1;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8b1;

    invoke-direct {v0, v1}, LX/8b1;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/8b1;->A02:LX/8b1;

    new-instance v0, LX/8b1;

    invoke-direct {v0, v1}, LX/8b1;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/8b1;->A01:LX/8b1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8b1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic AxU(LX/I7b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8b1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final CFx(LX/I7b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8b1;->A00:Ljava/lang/Object;

    return-object v0
.end method
