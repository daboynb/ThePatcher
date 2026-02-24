.class public final LX/Az1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oez;


# static fields
.field public static final A02:LX/Azr;


# instance fields
.field public final A00:LX/CQM;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Azr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Az1;->A02:LX/Azr;

    return-void
.end method

.method public constructor <init>(LX/CQM;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Az1;->A00:LX/CQM;

    iput-boolean p2, p0, LX/Az1;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aiy()LX/Omy;
    .locals 3

    iget-object v2, p0, LX/Az1;->A00:LX/CQM;

    iget-boolean v1, p0, LX/Az1;->A01:Z

    new-instance v0, LX/BGN;

    invoke-direct {v0, v2, v1}, LX/BGN;-><init>(LX/CQM;Z)V

    return-object v0
.end method

.method public final BzL()LX/Azr;
    .locals 1

    sget-object v0, LX/Az1;->A02:LX/Azr;

    return-object v0
.end method
