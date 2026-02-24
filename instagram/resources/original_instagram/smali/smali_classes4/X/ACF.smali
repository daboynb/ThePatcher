.class public final LX/ACF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxm;


# static fields
.field public static final A00:LX/ACF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ACF;

    invoke-direct {v0}, LX/ACF;-><init>()V

    sput-object v0, LX/ACF;->A00:LX/ACF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoO(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, LX/BD4;->A05:Ljava/lang/String;

    :cond_0
    return-void
.end method
