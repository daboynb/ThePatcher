.class public final LX/5WB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5WB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5WB;

    invoke-direct {v0}, LX/5WB;-><init>()V

    sput-object v0, LX/5WB;->A00:LX/5WB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1PD;Ljava/lang/String;)LX/JAM;
    .locals 2

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/5Vw;->A00(LX/1PD;Ljava/lang/String;)LX/F48;

    move-result-object v1

    new-instance v0, LX/1Bh;

    invoke-direct {v0, v1}, LX/1Bh;-><init>(LX/F48;)V

    return-object v0
.end method
