.class public final synthetic LX/jeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ofs;


# static fields
.field public static final A00:LX/ofs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jeo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jeo;->A00:LX/ofs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWR(Ljava/lang/Object;)LX/ofA;
    .locals 0

    check-cast p1, LX/ofA;

    return-object p1
.end method
