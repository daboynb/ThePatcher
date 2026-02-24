.class public final LX/EAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grm;


# instance fields
.field public A00:LX/4dM;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4dM;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EAT;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/EAT;->A00:LX/4dM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
