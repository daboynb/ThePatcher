.class public final LX/NwM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/NwM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NwM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwM;->A00:LX/NwM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3Ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/E0i;
    .locals 10

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    move-object v9, p4

    invoke-static {p2, p3, p1, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, LX/3Rp;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v1 .. v9}, LX/3Rp;-><init>(LX/3Ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/E0i;

    invoke-direct {v0, v1}, LX/7u9;-><init>(LX/Scm;)V

    return-object v0
.end method
