.class public final LX/UCp;
.super LX/VhH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Q12;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Q12;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VhH;->A00:LX/Q12;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/UCp;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/UCp;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/UCp;->A01:LX/Q12;

    iput p4, p0, LX/UCp;->A00:I

    return-void
.end method
