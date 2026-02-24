.class public final enum LX/DoL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/DoL;

.field public static final enum A04:LX/DoL;

.field public static final enum A05:LX/DoL;

.field public static final enum A06:LX/DoL;

.field public static final enum A07:LX/DoL;

.field public static final enum A08:LX/DoL;

.field public static final enum A09:LX/DoL;

.field public static final enum A0A:LX/DoL;

.field public static final enum A0B:LX/DoL;

.field public static final enum A0C:LX/DoL;

.field public static final enum A0D:LX/DoL;

.field public static final enum A0E:LX/DoL;

.field public static final enum A0F:LX/DoL;

.field public static final enum A0G:LX/DoL;

.field public static final enum A0H:LX/DoL;

.field public static final enum A0I:LX/DoL;

.field public static final enum A0J:LX/DoL;

.field public static final enum A0K:LX/DoL;

.field public static final enum A0L:LX/DoL;

.field public static final enum A0M:LX/DoL;

.field public static final enum A0N:LX/DoL;

.field public static final enum A0O:LX/DoL;

.field public static final enum A0P:LX/DoL;

.field public static final enum A0Q:LX/DoL;

.field public static final enum A0R:LX/DoL;

.field public static final enum A0S:LX/DoL;

.field public static final enum A0T:LX/DoL;

.field public static final enum A0U:LX/DoL;

.field public static final enum A0V:LX/DoL;

.field public static final enum A0W:LX/DoL;

.field public static final enum A0X:LX/DoL;

.field public static final enum A0Y:LX/DoL;

.field public static final enum A0Z:LX/DoL;

.field public static final enum A0a:LX/DoL;

.field public static final enum A0b:LX/DoL;

.field public static final enum A0c:LX/DoL;

.field public static final enum A0d:LX/DoL;

.field public static final enum A0e:LX/DoL;

.field public static final enum A0f:LX/DoL;

.field public static final enum A0g:LX/DoL;


# instance fields
.field public final A00:LX/8Nu;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    sget-object v2, LX/8Nu;->A05:LX/8Nu;

    const-string v0, "CUSTOM"

    const/4 v1, 0x0

    new-instance v5, LX/DoL;

    invoke-direct {v5, v2, v0, v1, v1}, LX/DoL;-><init>(LX/8Nu;Ljava/lang/String;IZ)V

    sput-object v5, LX/DoL;->A08:LX/DoL;

    const/4 v3, 0x1

    sget-object v2, LX/8Nu;->A0T:LX/8Nu;

    const-string v0, "STORE_LOOKUP"

    invoke-static {v2, v0, v3, v1}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v6

    sput-object v6, LX/DoL;->A0Y:LX/DoL;

    const/4 v3, 0x2

    sget-object v2, LX/8Nu;->A0U:LX/8Nu;

    const-string v0, "STORE_LOOKUP_WITH_TYPEAHEAD"

    invoke-static {v2, v0, v3, v1}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v7

    sput-object v7, LX/DoL;->A0Z:LX/DoL;

    const/4 v3, 0x3

    sget-object v2, LX/8Nu;->A06:LX/8Nu;

    const-string v0, "DATE_TIME"

    invoke-static {v2, v0, v3, v1}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v8

    sput-object v8, LX/DoL;->A0A:LX/DoL;

    sget-object v4, LX/8Nu;->A09:LX/8Nu;

    const-string v3, "EMAIL"

    const/4 v2, 0x4

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v9

    sput-object v9, LX/DoL;->A0D:LX/DoL;

    sget-object v4, LX/8Nu;->A0O:LX/8Nu;

    const-string v3, "PHONE"

    const/4 v2, 0x5

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v10

    sput-object v10, LX/DoL;->A0S:LX/DoL;

    sget-object v4, LX/8Nu;->A0V:LX/8Nu;

    const-string v3, "STREET_ADDRESS"

    const/4 v2, 0x6

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v11

    sput-object v11, LX/DoL;->A0a:LX/DoL;

    sget-object v4, LX/8Nu;->A02:LX/8Nu;

    const-string v3, "CITY"

    const/4 v2, 0x7

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v12

    sput-object v12, LX/DoL;->A04:LX/DoL;

    sget-object v4, LX/8Nu;->A0S:LX/8Nu;

    const-string v3, "STATE"

    const/16 v2, 0x8

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v13

    sput-object v13, LX/DoL;->A0X:LX/DoL;

    sget-object v4, LX/8Nu;->A0Q:LX/8Nu;

    const-string v3, "PROVINCE"

    const/16 v2, 0x9

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v14

    sput-object v14, LX/DoL;->A0V:LX/DoL;

    sget-object v4, LX/8Nu;->A04:LX/8Nu;

    const-string v3, "COUNTRY"

    const/16 v2, 0xa

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v15

    sput-object v15, LX/DoL;->A07:LX/DoL;

    sget-object v4, LX/8Nu;->A0P:LX/8Nu;

    const-string v3, "POST_CODE"

    const/16 v2, 0xb

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v16

    sput-object v16, LX/DoL;->A0U:LX/DoL;

    sget-object v4, LX/8Nu;->A0b:LX/8Nu;

    const-string v3, "ZIP"

    const/16 v2, 0xc

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v17

    sput-object v17, LX/DoL;->A0g:LX/DoL;

    sget-object v4, LX/8Nu;->A0Y:LX/8Nu;

    const-string v3, "WHATSAPP_NUMBER"

    const/16 v2, 0xd

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v18

    sput-object v18, LX/DoL;->A0d:LX/DoL;

    sget-object v4, LX/8Nu;->A0X:LX/8Nu;

    const-string v3, "WEBSITE"

    const/16 v2, 0xe

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v19

    sput-object v19, LX/DoL;->A0c:LX/DoL;

    sget-object v4, LX/8Nu;->A08:LX/8Nu;

    const-string v3, "EDUCATION_LEVEL"

    const/16 v2, 0xf

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v20

    sput-object v20, LX/DoL;->A0C:LX/DoL;

    sget-object v4, LX/8Nu;->A0B:LX/8Nu;

    const-string v3, "NAME"

    const/16 v2, 0x10

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v21

    sput-object v21, LX/DoL;->A0R:LX/DoL;

    sget-object v4, LX/8Nu;->A0A:LX/8Nu;

    const-string v3, "FIRST_NAME"

    const/16 v2, 0x11

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v22

    sput-object v22, LX/DoL;->A0E:LX/DoL;

    sget-object v4, LX/8Nu;->A0L:LX/8Nu;

    const-string v3, "LAST_NAME"

    const/16 v2, 0x12

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v23

    sput-object v23, LX/DoL;->A0O:LX/DoL;

    sget-object v4, LX/8Nu;->A0C:LX/8Nu;

    const-string v3, "GENDER"

    const/16 v2, 0x13

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v24

    sput-object v24, LX/DoL;->A0F:LX/DoL;

    sget-object v4, LX/8Nu;->A0M:LX/8Nu;

    const-string v3, "MARITAL_STATUS"

    const/16 v2, 0x14

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v25

    sput-object v25, LX/DoL;->A0P:LX/DoL;

    sget-object v4, LX/8Nu;->A0R:LX/8Nu;

    const-string v3, "RELATIONSHIP_STATUS"

    const/16 v2, 0x15

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v26

    sput-object v26, LX/DoL;->A0W:LX/DoL;

    sget-object v4, LX/8Nu;->A0N:LX/8Nu;

    const-string v3, "MILITARY_STATUS"

    const/16 v2, 0x16

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v27

    sput-object v27, LX/DoL;->A0Q:LX/DoL;

    sget-object v4, LX/8Nu;->A07:LX/8Nu;

    const-string v3, "DOB"

    const/16 v2, 0x17

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v28

    sput-object v28, LX/DoL;->A0B:LX/DoL;

    sget-object v4, LX/8Nu;->A0K:LX/8Nu;

    const-string v3, "JOB_TITLE"

    const/16 v2, 0x18

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v29

    sput-object v29, LX/DoL;->A0N:LX/DoL;

    sget-object v4, LX/8Nu;->A0a:LX/8Nu;

    const-string v3, "WORK_PHONE_NUMBER"

    const/16 v2, 0x19

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v30

    sput-object v30, LX/DoL;->A0f:LX/DoL;

    sget-object v4, LX/8Nu;->A0Z:LX/8Nu;

    const-string v3, "WORK_EMAIL"

    const/16 v2, 0x1a

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v31

    sput-object v31, LX/DoL;->A0e:LX/DoL;

    sget-object v4, LX/8Nu;->A03:LX/8Nu;

    const-string v3, "COMPANY_NAME"

    const/16 v2, 0x1b

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v32

    sput-object v32, LX/DoL;->A06:LX/DoL;

    sget-object v4, LX/8Nu;->A0G:LX/8Nu;

    const-string v3, "ID_CPF"

    const/16 v2, 0x1c

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v33

    sput-object v33, LX/DoL;->A0J:LX/DoL;

    sget-object v4, LX/8Nu;->A0D:LX/8Nu;

    const-string v3, "ID_AR_DNI"

    const/16 v2, 0x1d

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v34

    sput-object v34, LX/DoL;->A0G:LX/DoL;

    sget-object v4, LX/8Nu;->A0E:LX/8Nu;

    const-string v3, "ID_CL_RUT"

    const/16 v2, 0x1e

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v35

    sput-object v35, LX/DoL;->A0H:LX/DoL;

    sget-object v4, LX/8Nu;->A0F:LX/8Nu;

    const-string v3, "ID_CO_CC"

    const/16 v2, 0x1f

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v36

    sput-object v36, LX/DoL;->A0I:LX/DoL;

    sget-object v4, LX/8Nu;->A0H:LX/8Nu;

    const-string v3, "ID_EC_CI"

    const/16 v2, 0x20

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v37

    sput-object v37, LX/DoL;->A0K:LX/DoL;

    sget-object v4, LX/8Nu;->A0J:LX/8Nu;

    const-string v3, "ID_PE_DNI"

    const/16 v2, 0x21

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v38

    sput-object v38, LX/DoL;->A0M:LX/DoL;

    sget-object v4, LX/8Nu;->A0I:LX/8Nu;

    const-string v3, "ID_MX_RFC"

    const/16 v2, 0x22

    invoke-static {v4, v3, v2, v0}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v39

    sput-object v39, LX/DoL;->A0L:LX/DoL;

    const/16 v3, 0x23

    sget-object v0, LX/8Nu;->A0W:LX/8Nu;

    const-string v2, "PHONE_FOR_OTP"

    invoke-static {v0, v2, v3, v1}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v40

    sput-object v40, LX/DoL;->A0T:LX/DoL;

    const-string v4, "CUSTOMER_INFO"

    const/16 v3, 0x24

    const/4 v2, 0x1

    invoke-static {v0, v4, v3, v2}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v41

    sput-object v41, LX/DoL;->A09:LX/DoL;

    const/16 v3, 0x25

    const-string v2, "COMBINED_PAGE"

    invoke-static {v0, v2, v3, v1}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v42

    sput-object v42, LX/DoL;->A05:LX/DoL;

    const/16 v3, 0x26

    const-string v2, "UNKNOWN"

    invoke-static {v0, v2, v3, v1}, LX/DoL;->A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;

    move-result-object v43

    sput-object v43, LX/DoL;->A0b:LX/DoL;

    const/16 v0, 0x27

    new-array v0, v0, [LX/DoL;

    filled-new-array/range {v5 .. v31}, [LX/DoL;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array/range {v32 .. v43}, [LX/DoL;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0xc

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, LX/DoL;->A03:[LX/DoL;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/DoL;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/8Nu;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/DoL;->A00:LX/8Nu;

    iput-boolean p4, p0, LX/DoL;->A01:Z

    return-void
.end method

.method public static A00(LX/8Nu;Ljava/lang/String;IZ)LX/DoL;
    .locals 1

    new-instance v0, LX/DoL;

    invoke-direct {v0, p0, p1, p2, p3}, LX/DoL;-><init>(LX/8Nu;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/DoL;
    .locals 1

    const-class v0, LX/DoL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DoL;

    return-object v0
.end method

.method public static values()[LX/DoL;
    .locals 1

    sget-object v0, LX/DoL;->A03:[LX/DoL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DoL;

    return-object v0
.end method
