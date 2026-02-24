.class public final enum LX/8PL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/8PL;

.field public static final enum A02:LX/8PL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/8PL;

    invoke-direct {v2, v1, v0, v1}, LX/8PL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/8PL;->A02:LX/8PL;

    const-string v1, "BACHELORS_DEGREE"

    const/4 v0, 0x1

    new-instance v3, LX/8PL;

    invoke-direct {v3, v1, v0, v1}, LX/8PL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "HIGH_SCHOOL_GED"

    const/4 v0, 0x2

    new-instance v4, LX/8PL;

    invoke-direct {v4, v1, v0, v1}, LX/8PL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "POST_GRADUATE_DEGREE"

    const/4 v0, 0x3

    new-instance v5, LX/8PL;

    invoke-direct {v5, v1, v0, v1}, LX/8PL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SOME_COLLEGE_OR_ASSOCIATES_DEGREE"

    const/4 v0, 0x4

    new-instance v6, LX/8PL;

    invoke-direct {v6, v1, v0, v1}, LX/8PL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SOME_HIGH_SCHOOL"

    const/4 v0, 0x5

    new-instance v7, LX/8PL;

    invoke-direct {v7, v1, v0, v1}, LX/8PL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v7}, [LX/8PL;

    move-result-object v0

    sput-object v0, LX/8PL;->A01:[LX/8PL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8PL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8PL;
    .locals 1

    const-class v0, LX/8PL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8PL;

    return-object v0
.end method

.method public static values()[LX/8PL;
    .locals 1

    sget-object v0, LX/8PL;->A01:[LX/8PL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8PL;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8PL;->A00:Ljava/lang/String;

    return-object v0
.end method
