.class public final LX/3f2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/3f2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3f2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3f2;->A00:LX/3f2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/3f3;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/6dh;

    invoke-direct {v1, v0, v0, p1}, LX/6dh;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    new-instance v0, LX/3f3;

    invoke-direct {v0, v1}, LX/BVD;-><init>(LX/4Ao;)V

    return-object v0
.end method
